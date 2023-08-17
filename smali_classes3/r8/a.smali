.class public final enum Lr8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lr8/a;

.field public static final enum n:Lr8/a;

.field public static final enum o:Lr8/a;

.field public static final enum p:Lr8/a;

.field public static final synthetic q:[Lr8/a;


# instance fields
.field public final a:Lr8/c;

.field public final k:Lr8/b;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v6, Lr8/a;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    sget-object v3, Lr8/c;->k:Lr8/c;

    sget-object v4, Lr8/b;->l:Lr8/b;

    const/4 v12, 0x2

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr8/a;-><init>(Ljava/lang/String;ILr8/c;Lr8/b;I)V

    sput-object v6, Lr8/a;->m:Lr8/a;

    new-instance v0, Lr8/a;

    const-string v14, "GET_POLICY"

    const/4 v15, 0x1

    sget-object v16, Lr8/c;->l:Lr8/c;

    sget-object v17, Lr8/b;->k:Lr8/b;

    const/16 v18, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lr8/a;-><init>(Ljava/lang/String;ILr8/c;Lr8/b;I)V

    sput-object v0, Lr8/a;->n:Lr8/a;

    new-instance v1, Lr8/a;

    const-string v20, "SEND_LOG"

    const/16 v21, 0x2

    sget-object v10, Lr8/c;->m:Lr8/c;

    sget-object v23, Lr8/b;->m:Lr8/b;

    const/16 v24, 0x2

    move-object/from16 v19, v1

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Lr8/a;-><init>(Ljava/lang/String;ILr8/c;Lr8/b;I)V

    sput-object v1, Lr8/a;->o:Lr8/a;

    new-instance v2, Lr8/a;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    sget-object v11, Lr8/b;->n:Lr8/b;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lr8/a;-><init>(Ljava/lang/String;ILr8/c;Lr8/b;I)V

    sput-object v2, Lr8/a;->p:Lr8/a;

    const/4 v3, 0x4

    new-array v3, v3, [Lr8/a;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lr8/a;->q:[Lr8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr8/c;Lr8/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr8/a;->a:Lr8/c;

    iput-object p4, p0, Lr8/a;->k:Lr8/b;

    iput p5, p0, Lr8/a;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lr8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/a;

    return-object p0
.end method

.method public static values()[Lr8/a;
    .locals 1

    sget-object v0, Lr8/a;->q:[Lr8/a;

    invoke-virtual {v0}, [Lr8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/a;->a:Lr8/c;

    iget-object v1, v1, Lr8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/a;->k:Lr8/b;

    iget-object p0, p0, Lr8/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
