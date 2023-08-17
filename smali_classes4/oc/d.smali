.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Loc/d;

.field public static final b:Loc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc/d;

    invoke-direct {v0}, Loc/d;-><init>()V

    sput-object v0, Loc/d;->a:Loc/d;

    new-instance v0, Loc/a;

    invoke-direct {v0}, Loc/a;-><init>()V

    sput-object v0, Loc/d;->b:Loc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
