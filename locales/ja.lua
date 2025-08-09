local Translations = {
    error = {
        negative = 'マイナスの量を売ろうとしていますか？',
        no_melt = '溶かすものを何も渡されませんでした…',
        no_items = 'アイテムが不足しています',
        inventory_full = 'インベントリが一杯で、全てのアイテムを受け取れませんでした。次回はインベントリが一杯でないことを確認してください。失ったアイテム: %{value}'
    },
    success = {
        sold = '%{value} x %{value2} を $%{value3} で売却しました',
        items_received = '%{value} x %{value2} を受け取りました',
    },
    info = {
        title = '質屋',
        subject = 'アイテムの溶解',
        message = 'アイテムの溶解が完了しました。いつでも受け取りに来てください。',
        open_pawn = '質屋を開く',
        sell = 'アイテムを売る',
        sell_pawn = '質屋にアイテムを売る',
        melt = 'アイテムを溶かす',
        melt_pawn = '溶解ショップを開く',
        melt_pickup = '溶かしたアイテムを受け取る',
        pawn_closed = '質屋は閉店しています。午前%{value}:00から午後%{value2}:00の間にまたお越しください',
        sell_items = '売却価格 $%{value}',
        back = '⬅ 戻る',
        melt_item = '溶かす %{value}',
        max = '最大量 %{value}',
        submit = '溶かす',
        melt_wait = '%{value}分いただければ、品物を溶かしておきます',
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
