.class public final Lod/a$a;
.super Lrj/d;
.source "CPMigrationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/a;->a(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.usecase.CPMigrationImpl"
    f = "CPMigrationImpl.kt"
    l = {
        0x18,
        0x1a,
        0x1c,
        0x1d
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lod/a;

.field public l:I


# direct methods
.method public constructor <init>(Lod/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a;",
            "Lpj/d<",
            "-",
            "Lod/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod/a$a;->k:Lod/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lod/a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lod/a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod/a$a;->l:I

    iget-object p1, p0, Lod/a$a;->k:Lod/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lod/a;->a(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
