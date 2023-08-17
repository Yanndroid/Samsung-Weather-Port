.class public abstract Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/l0;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lx2/b;)V
.end method

.method public abstract dropAllTables(Lx2/b;)V
.end method

.method public abstract onCreate(Lx2/b;)V
.end method

.method public abstract onOpen(Lx2/b;)V
.end method

.method public abstract onPostMigrate(Lx2/b;)V
.end method

.method public abstract onPreMigrate(Lx2/b;)V
.end method

.method public abstract onValidateSchema(Lx2/b;)Landroidx/room/m0;
.end method

.method public validateMigration(Lx2/b;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
