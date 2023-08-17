.class public Lyj/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Lyj/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/c$a;

    invoke-direct {v0}, Lyj/c$a;-><init>()V

    sput-object v0, Lyj/c$a;->h:Lyj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lyj/c$a;
    .locals 1

    sget-object v0, Lyj/c$a;->h:Lyj/c$a;

    return-object v0
.end method
