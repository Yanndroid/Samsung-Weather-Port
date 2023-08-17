.class public final Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;
.implements Lfd/c;


# static fields
.field public static final a:Lfd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/d;

    invoke-direct {v0}, Lfd/d;-><init>()V

    sput-object v0, Lfd/d;->a:Lfd/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lfd/j;
    .locals 0

    sget-object p0, Lfd/d;->a:Lfd/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lka/q;->a:Lka/q;

    return-object p0
.end method
