.class public Lp4/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lp4/e$a;


# instance fields
.field public final a:Lq4/o;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/e$a$a;

    invoke-direct {v0}, Lp4/e$a$a;-><init>()V

    invoke-virtual {v0}, Lp4/e$a$a;->a()Lp4/e$a;

    move-result-object v0

    sput-object v0, Lp4/e$a;->c:Lp4/e$a;

    return-void
.end method

.method public constructor <init>(Lq4/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e$a;->a:Lq4/o;

    iput-object p3, p0, Lp4/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/o;Landroid/accounts/Account;Landroid/os/Looper;Lp4/o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lp4/e$a;-><init>(Lq4/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
