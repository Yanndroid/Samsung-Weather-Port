.class public final Lq3/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lq3/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lo3/a;

.field public final synthetic b:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/h;Lo3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/h$c;->b:Lq3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq3/h$c;->a:Lo3/a;

    return-void
.end method


# virtual methods
.method public a(Lq3/v;)Lq3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TZ;>;)",
            "Lq3/v<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lq3/h$c;->b:Lq3/h;

    iget-object v1, p0, Lq3/h$c;->a:Lo3/a;

    invoke-virtual {v0, v1, p1}, Lq3/h;->B(Lo3/a;Lq3/v;)Lq3/v;

    move-result-object p1

    return-object p1
.end method
