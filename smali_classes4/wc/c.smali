.class public final Lwc/c;
.super Lwc/k;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwc/p;Lta/a;)V
    .locals 1

    sget-object v0, Lka/r;->a:Lka/r;

    iput-object v0, p0, Lwc/c;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lwc/o;
    .locals 1

    new-instance p1, Lwc/o;

    const/4 v0, 0x0

    iget-object p0, p0, Lwc/c;->m:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lwc/o;-><init>(ZLjava/lang/Object;)V

    return-object p1
.end method
