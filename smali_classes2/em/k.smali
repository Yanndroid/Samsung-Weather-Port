.class public interface abstract Lem/k;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/k$a;
    }
.end annotation


# static fields
.field public static final a:Lem/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lem/k$a;->a:Lem/k$a;

    sput-object v0, Lem/k;->a:Lem/k$a;

    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
