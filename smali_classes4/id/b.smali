.class public final Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/l1;


# static fields
.field public static final a:Lid/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/b;

    invoke-direct {v0}, Lid/b;-><init>()V

    sput-object v0, Lid/b;->a:Lid/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
