.class public final Lid/x1;
.super Lna/a;
.source "SourceFile"


# static fields
.field public static final l:La8/a;


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Lid/x1;->l:La8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lid/x1;->l:La8/a;

    invoke-direct {p0, v0}, Lna/a;-><init>(Lna/g;)V

    return-void
.end method
