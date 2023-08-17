.class public final Lhb/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Lib/b0;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Llb/g0;)V
    .locals 0

    iput-object p1, p0, Lhb/h;->k:Lib/b0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhb/h;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhb/g;

    iget-object v1, p0, Lhb/h;->k:Lib/b0;

    iget-boolean p0, p0, Lhb/h;->l:Z

    invoke-direct {v0, v1, p0}, Lhb/g;-><init>(Lib/b0;Z)V

    return-object v0
.end method
