.class public final Lm2/f;
.super Lx1/b;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm2/f;",
        "Lx1/b;",
        "Lb2/g;",
        "db",
        "Llj/w;",
        "a",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lm2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/f;

    invoke-direct {v0}, Lm2/f;-><init>()V

    sput-object v0, Lm2/f;->c:Lm2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method
