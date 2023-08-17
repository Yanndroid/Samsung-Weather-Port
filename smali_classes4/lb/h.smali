.class public final Llb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:Lwc/t;

.field public final synthetic k:Lib/x0;

.field public final synthetic l:Llb/k;


# direct methods
.method public constructor <init>(Llb/k;Lwc/t;Lib/x0;)V
    .locals 0

    iput-object p1, p0, Llb/h;->l:Llb/k;

    iput-object p2, p0, Llb/h;->a:Lwc/t;

    iput-object p3, p0, Llb/h;->k:Lib/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llb/j;

    iget-object v1, p0, Llb/h;->k:Lib/x0;

    iget-object v2, p0, Llb/h;->l:Llb/k;

    iget-object p0, p0, Llb/h;->a:Lwc/t;

    invoke-direct {v0, v2, p0, v1}, Llb/j;-><init>(Llb/k;Lwc/t;Lib/x0;)V

    return-object v0
.end method
