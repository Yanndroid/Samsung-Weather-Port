.class public final Lqc/k;
.super Lqc/a;
.source "SourceFile"


# instance fields
.field public final b:Lwc/k;


# direct methods
.method public constructor <init>(Lwc/t;Lta/a;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/a;-><init>()V

    new-instance v0, Lv1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lv1/d;-><init>(ILta/a;)V

    check-cast p1, Lwc/p;

    new-instance p2, Lwc/k;

    invoke-direct {p2, p1, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p2, p0, Lqc/k;->b:Lwc/k;

    return-void
.end method


# virtual methods
.method public final i()Lqc/n;
    .locals 0

    iget-object p0, p0, Lqc/k;->b:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/n;

    return-object p0
.end method
