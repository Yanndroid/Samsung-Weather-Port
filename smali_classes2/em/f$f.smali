.class public interface abstract Lem/f$f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lem/f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lem/f$f$a;

    invoke-direct {v0}, Lem/f$f$a;-><init>()V

    sput-object v0, Lem/f$f;->a:Lem/f$f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
