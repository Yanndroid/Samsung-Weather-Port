.class public final Lwh/b;
.super Ljava/lang/Object;
.source "AddEmptyWidget.kt"

# interfaces
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwh/b;",
        "Lwh/a;",
        "",
        "widgetId",
        "Llj/w;",
        "b",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lib/g;",
        "widgetRepo",
        "Lib/d;",
        "settingsRepo",
        "Lsg/a;",
        "appWidgetInfoManager",
        "<init>",
        "(Lib/g;Lib/d;Lsg/a;)V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lwh/b$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lib/g;

.field public final b:Lib/d;

.field public final c:Lsg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/b;->d:Lwh/b$a;

    const-class v0, Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/g;Lib/d;Lsg/a;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfoManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/b;->a:Lib/g;

    .line 3
    iput-object p2, p0, Lwh/b;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lwh/b;->c:Lsg/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lwh/b;->b(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILpj/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lwh/b$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwh/b$b;

    iget v4, v3, Lwh/b$b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwh/b$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwh/b$b;

    invoke-direct {v3, v0, v2}, Lwh/b$b;-><init>(Lwh/b;Lpj/d;)V

    :goto_0
    iget-object v2, v3, Lwh/b$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lwh/b$b;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v1, v3, Lwh/b$b;->i:I

    iget-object v5, v3, Lwh/b$b;->h:Ljava/lang/Object;

    check-cast v5, Lwh/b;

    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    :cond_3
    move v8, v1

    goto :goto_2

    :cond_4
    iget v1, v3, Lwh/b$b;->i:I

    iget-object v5, v3, Lwh/b$b;->h:Ljava/lang/Object;

    check-cast v5, Lwh/b;

    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lwh/b;->a:Lib/g;

    iput-object v0, v3, Lwh/b$b;->h:Ljava/lang/Object;

    iput v1, v3, Lwh/b$b;->i:I

    iput v8, v3, Lwh/b$b;->l:I

    invoke-interface {v2, v1, v3}, Lib/g;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    sget-object v2, Lub/c;->a:Lub/c;

    sget-object v8, Lwh/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Add EmptyWidget, id:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v5, Lwh/b;->c:Lsg/a;

    invoke-interface {v2}, Lsg/a;->f()I

    move-result v2

    .line 7
    iget-object v8, v5, Lwh/b;->b:Lib/d;

    iput-object v5, v3, Lwh/b$b;->h:Ljava/lang/Object;

    iput v1, v3, Lwh/b$b;->i:I

    iput v7, v3, Lwh/b$b;->l:I

    invoke-interface {v8, v2, v3}, Lmb/d;->p(ILpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 8
    :goto_2
    iget-object v1, v5, Lwh/b;->a:Lib/g;

    new-instance v2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lwh/b$b;->h:Ljava/lang/Object;

    iput v6, v3, Lwh/b$b;->l:I

    invoke-interface {v1, v2, v3}, Lib/g;->k(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    .line 9
    :cond_7
    :goto_3
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1

    :cond_8
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v1
.end method
