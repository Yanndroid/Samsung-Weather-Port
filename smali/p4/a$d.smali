.class public interface abstract Lp4/a$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$d$c;,
        Lp4/a$d$b;,
        Lp4/a$d$a;
    }
.end annotation


# static fields
.field public static final b:Lp4/a$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/a$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/a$d$c;-><init>(Lp4/n;)V

    sput-object v0, Lp4/a$d;->b:Lp4/a$d$c;

    return-void
.end method
