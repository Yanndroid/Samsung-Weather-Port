.class public Lbi/d$b;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/d;->a(Lbi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lbi/b;

.field public final synthetic i:Lbi/d;


# direct methods
.method public constructor <init>(Lbi/d;Lbi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$api"
        }
    .end annotation

    iput-object p1, p0, Lbi/d$b;->i:Lbi/d;

    iput-object p2, p0, Lbi/d$b;->h:Lbi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/d$b;->h:Lbi/b;

    invoke-interface {v0}, Lbi/b;->run()V

    .line 2
    iget-object v0, p0, Lbi/d$b;->h:Lbi/b;

    invoke-interface {v0}, Lbi/b;->a()I

    return-void
.end method
