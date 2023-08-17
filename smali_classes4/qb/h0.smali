.class public final Lqb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/g0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lwc/l;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/h0;->b:Ljava/util/Map;

    new-instance p1, Lwc/p;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Lx/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lqb/h0;->c:Lwc/l;

    return-void
.end method
