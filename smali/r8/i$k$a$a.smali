.class public final Lr8/i$k$a$a;
.super Lrj/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i$k$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$loadRegions$lambda-4$$inlined$map$1$2"
    f = "SearchThemeModel.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lr8/i$k$a;


# direct methods
.method public constructor <init>(Lr8/i$k$a;Lpj/d;)V
    .locals 0

    iput-object p1, p0, Lr8/i$k$a$a;->j:Lr8/i$k$a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/i$k$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/i$k$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/i$k$a$a;->i:I

    iget-object p1, p0, Lr8/i$k$a$a;->j:Lr8/i$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/i$k$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
