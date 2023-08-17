.class public final Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/d;

.field public final b:Lta/n;

.field public final c:Lta/a;

.field public final d:Lta/n;

.field public final e:Lud/i;


# direct methods
.method public constructor <init>(Lrd/d;Ltd/h;Ltd/d;Ltd/i;Lud/i;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/a;->a:Lrd/d;

    iput-object p2, p0, Lvd/a;->b:Lta/n;

    iput-object p3, p0, Lvd/a;->c:Lta/a;

    iput-object p4, p0, Lvd/a;->d:Lta/n;

    iput-object p5, p0, Lvd/a;->e:Lud/i;

    return-void
.end method
