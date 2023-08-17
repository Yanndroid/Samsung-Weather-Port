.class public final enum Landroidx/appcompat/widget/f3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Landroidx/appcompat/widget/f3;

.field public static final enum n:Landroidx/appcompat/widget/f3;

.field public static final enum o:Landroidx/appcompat/widget/f3;

.field public static final enum p:Landroidx/appcompat/widget/f3;

.field public static final synthetic q:[Landroidx/appcompat/widget/f3;


# instance fields
.field public final a:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Landroidx/appcompat/widget/f3;

    const-string v1, "LIGHT_WITH_BACKGROUND"

    const/4 v2, 0x0

    sget v3, Ld/c;->sesl_search_view_background_text_color_light:I

    sget v4, Ld/c;->sesl_search_view_background_hint_text_color_light:I

    sget v5, Ld/c;->sesl_search_view_background_icon_color_light:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/f3;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Landroidx/appcompat/widget/f3;->m:Landroidx/appcompat/widget/f3;

    new-instance v0, Landroidx/appcompat/widget/f3;

    const-string v8, "LIGHT_WITHOUT_BACKGROUND"

    const/4 v9, 0x1

    sget v10, Ld/c;->sesl_search_view_text_color:I

    sget v11, Ld/c;->sesl_search_view_hint_text_color:I

    sget v12, Ld/c;->sesl_search_view_icon_color:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/f3;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Landroidx/appcompat/widget/f3;->n:Landroidx/appcompat/widget/f3;

    new-instance v1, Landroidx/appcompat/widget/f3;

    const-string v14, "DARK_WITH_BACKGROUND"

    const/4 v15, 0x2

    sget v16, Ld/c;->sesl_search_view_background_text_color_dark:I

    sget v17, Ld/c;->sesl_search_view_background_hint_text_color_dark:I

    sget v18, Ld/c;->sesl_search_view_background_icon_color_dark:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroidx/appcompat/widget/f3;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Landroidx/appcompat/widget/f3;->o:Landroidx/appcompat/widget/f3;

    new-instance v2, Landroidx/appcompat/widget/f3;

    const-string v8, "DARK_WITHOUT_BACKGROUND"

    const/4 v9, 0x3

    sget v10, Ld/c;->sesl_search_view_text_color_dark:I

    sget v11, Ld/c;->sesl_search_view_hint_text_color_dark:I

    sget v12, Ld/c;->sesl_search_view_icon_color_dark:I

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroidx/appcompat/widget/f3;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Landroidx/appcompat/widget/f3;->p:Landroidx/appcompat/widget/f3;

    const/4 v3, 0x4

    new-array v3, v3, [Landroidx/appcompat/widget/f3;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Landroidx/appcompat/widget/f3;->q:[Landroidx/appcompat/widget/f3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/appcompat/widget/f3;->a:I

    iput p4, p0, Landroidx/appcompat/widget/f3;->k:I

    iput p5, p0, Landroidx/appcompat/widget/f3;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/appcompat/widget/f3;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/f3;

    return-object p0
.end method

.method public static values()[Landroidx/appcompat/widget/f3;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/f3;->q:[Landroidx/appcompat/widget/f3;

    invoke-virtual {v0}, [Landroidx/appcompat/widget/f3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/appcompat/widget/f3;

    return-object v0
.end method
