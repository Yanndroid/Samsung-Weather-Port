.class public final enum Lgb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final l:La8/a;

.field public static final enum m:Lgb/e;

.field public static final enum n:Lgb/e;

.field public static final enum o:Lgb/e;

.field public static final enum p:Lgb/e;

.field public static final synthetic q:[Lgb/e;


# instance fields
.field public final a:Lgc/c;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgb/e;

    sget-object v1, Lfb/p;->j:Lgc/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lgb/e;-><init>(Ljava/lang/String;ILgc/c;Ljava/lang/String;)V

    sput-object v0, Lgb/e;->m:Lgb/e;

    new-instance v1, Lgb/e;

    sget-object v2, Lfb/p;->e:Lgc/c;

    const-string v4, "SuspendFunction"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lgb/e;-><init>(Ljava/lang/String;ILgc/c;Ljava/lang/String;)V

    sput-object v1, Lgb/e;->n:Lgb/e;

    new-instance v2, Lgb/e;

    sget-object v4, Lfb/p;->h:Lgc/c;

    const-string v6, "KFunction"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lgb/e;-><init>(Ljava/lang/String;ILgc/c;Ljava/lang/String;)V

    sput-object v2, Lgb/e;->o:Lgb/e;

    new-instance v6, Lgb/e;

    const-string v8, "KSuspendFunction"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4, v8}, Lgb/e;-><init>(Ljava/lang/String;ILgc/c;Ljava/lang/String;)V

    sput-object v6, Lgb/e;->p:Lgb/e;

    const/4 v4, 0x4

    new-array v4, v4, [Lgb/e;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v9

    sput-object v4, Lgb/e;->q:[Lgb/e;

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Lgb/e;->l:La8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgc/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgb/e;->a:Lgc/c;

    iput-object p4, p0, Lgb/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb/e;
    .locals 1

    const-class v0, Lgb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb/e;

    return-object p0
.end method

.method public static values()[Lgb/e;
    .locals 1

    sget-object v0, Lgb/e;->q:[Lgb/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lgc/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    return-object p0
.end method
