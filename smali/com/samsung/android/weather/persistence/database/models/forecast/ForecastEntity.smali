.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0010\u0006\n\u0002\u0008a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0005\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010?J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0010\u0010_\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0010\u0010`\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0010\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010b\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010g\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0010\u0010h\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010i\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010m\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010o\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010r\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010s\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010cJ\u0010\u0010t\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0010\u0010y\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010z\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010{\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u0010\u0010|\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0002\u0010pJ\u000b\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00ac\u0005\u0010\u008a\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u008b\u0001J\u0016\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0005H\u00d6\u0001J\n\u0010\u0090\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0014\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0016\u0010-\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u0010)\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u0010&\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0012\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR\u0016\u0010!\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u00101\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u00106\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u00103\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u0010/\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u00104\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u0016\u00100\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0016\u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010@R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010:\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010FR\u0014\u0010=\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010KR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010KR\u0014\u0010<\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010D\"\u0004\u0008M\u0010FR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010KR\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010KR\u0014\u00107\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0016\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010A\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "",
        "key",
        "",
        "convertedIconNum",
        "",
        "time",
        "",
        "currentTemp",
        "",
        "weatherText",
        "name",
        "nameEng",
        "aqiIndex",
        "state",
        "stateEng",
        "country",
        "countryEng",
        "countryCode",
        "postalCode",
        "location",
        "latitude",
        "longitude",
        "themeCode",
        "timeZone",
        "ianaTimeZone",
        "isDaylightSaving",
        "updateTime",
        "sunRiseTime",
        "sunSetTime",
        "isDayOrNight",
        "feelsLikeTemp",
        "highTemp",
        "lowTemp",
        "yesterdayHighTemp",
        "yesterdayLowTemp",
        "iconNum",
        "forecastText",
        "dayRainProbability",
        "daySnowProbability",
        "dayHailProbability",
        "dayPrecipitationProbability",
        "dayRainAmount",
        "",
        "daySnowAmount",
        "dayHailAmount",
        "dayPrecipitationAmount",
        "nightRainProbability",
        "nightSnowProbability",
        "nightHailProbability",
        "nightPrecipitationProbability",
        "nightRainAmount",
        "nightSnowAmount",
        "nightHailAmount",
        "nightPrecipitationAmount",
        "url",
        "order",
        "hasidx",
        "privacy",
        "broadcastUrl",
        "tenminUrl",
        "providerName",
        "arcticNightType",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Double;",
        "getLatitude",
        "()Ljava/lang/String;",
        "setLatitude",
        "(Ljava/lang/String;)V",
        "getLongitude",
        "setLongitude",
        "getPrivacy",
        "setPrivacy",
        "Ljava/lang/Long;",
        "getThemeCode",
        "setThemeCode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "()Ljava/lang/Integer;",
        "component20",
        "component21",
        "component22",
        "()Ljava/lang/Long;",
        "component23",
        "component24",
        "component25",
        "component26",
        "()Ljava/lang/Float;",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "()Ljava/lang/Double;",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component5",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aqiIndex:Ljava/lang/Integer;

.field public arcticNightType:Ljava/lang/Integer;

.field public broadcastUrl:Ljava/lang/String;

.field public convertedIconNum:Ljava/lang/Integer;

.field public country:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public countryEng:Ljava/lang/String;

.field public currentTemp:Ljava/lang/Float;

.field public dayHailAmount:Ljava/lang/Double;

.field public dayHailProbability:Ljava/lang/Integer;

.field public dayPrecipitationAmount:Ljava/lang/Double;

.field public dayPrecipitationProbability:Ljava/lang/Integer;

.field public dayRainAmount:Ljava/lang/Double;

.field public dayRainProbability:Ljava/lang/Integer;

.field public daySnowAmount:Ljava/lang/Double;

.field public daySnowProbability:Ljava/lang/Integer;

.field public feelsLikeTemp:Ljava/lang/Float;

.field public forecastText:Ljava/lang/String;

.field public hasidx:Ljava/lang/String;

.field public highTemp:Ljava/lang/Float;

.field public ianaTimeZone:Ljava/lang/String;

.field public iconNum:Ljava/lang/Integer;

.field public isDayOrNight:Ljava/lang/Integer;

.field public isDaylightSaving:Ljava/lang/Integer;

.field public key:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field public lowTemp:Ljava/lang/Float;

.field public name:Ljava/lang/String;

.field public nameEng:Ljava/lang/String;

.field public nightHailAmount:Ljava/lang/Double;

.field public nightHailProbability:Ljava/lang/Integer;

.field public nightPrecipitationAmount:Ljava/lang/Double;

.field public nightPrecipitationProbability:Ljava/lang/Integer;

.field public nightRainAmount:Ljava/lang/Double;

.field public nightRainProbability:Ljava/lang/Integer;

.field public nightSnowAmount:Ljava/lang/Double;

.field public nightSnowProbability:Ljava/lang/Integer;

.field public order:Ljava/lang/Integer;

.field public postalCode:Ljava/lang/String;

.field private privacy:Ljava/lang/String;

.field public providerName:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public stateEng:Ljava/lang/String;

.field public sunRiseTime:Ljava/lang/Long;

.field public sunSetTime:Ljava/lang/Long;

.field public tenminUrl:Ljava/lang/String;

.field private themeCode:Ljava/lang/String;

.field public time:Ljava/lang/Long;

.field public timeZone:Ljava/lang/String;

.field public updateTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;

.field public weatherText:Ljava/lang/String;

.field public yesterdayHighTemp:Ljava/lang/Float;

.field public yesterdayLowTemp:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0xffffff

    const/16 v59, 0x0

    invoke-direct/range {v0 .. v59}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, "key"

    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 54
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 55
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 56
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 57
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 58
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p57

    move/from16 v1, p58

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    move-object/from16 p59, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p59

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v21, v0, v20

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v23, v0, v22

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v24, 0x80000

    and-int v25, v0, v24

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    const/16 v40, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    const/16 v41, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v41, p37

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    const/16 v42, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v42, p38

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    const/16 v43, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v43, p39

    :goto_26
    move-object/from16 p32, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p48

    :goto_2f
    and-int v18, v1, v18

    if-eqz v18, :cond_30

    const/16 v18, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v18, p49

    :goto_30
    and-int v20, v1, v20

    if-eqz v20, :cond_31

    const/16 v20, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v20, p50

    :goto_31
    and-int v22, v1, v22

    if-eqz v22, :cond_32

    const/16 v22, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v22, p51

    :goto_32
    and-int v24, v1, v24

    if-eqz v24, :cond_33

    const/16 v24, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v24, p52

    :goto_33
    const/high16 v44, 0x100000

    and-int v44, v1, v44

    if-eqz v44, :cond_34

    const/16 v44, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v44, p53

    :goto_34
    const/high16 v45, 0x200000

    and-int v45, v1, v45

    if-eqz v45, :cond_35

    const/16 v45, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v45, p54

    :goto_35
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_36

    const/16 v46, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v46, p55

    :goto_36
    const/high16 v47, 0x800000

    and-int v1, v1, v47

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v5

    move-object/from16 p15, v3

    move-object/from16 p16, v17

    move-object/from16 p17, v19

    move-object/from16 p18, v21

    move-object/from16 p19, v23

    move-object/from16 p20, v25

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p33, v37

    move-object/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p47, v0

    move-object/from16 p48, v16

    move-object/from16 p49, v18

    move-object/from16 p50, v20

    move-object/from16 p51, v22

    move-object/from16 p52, v24

    move-object/from16 p53, v44

    move-object/from16 p54, v45

    move-object/from16 p55, v46

    move-object/from16 p56, v1

    .line 59
    invoke-direct/range {p0 .. p56}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p57

    move/from16 v2, p58

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p54, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v2, v2, v16

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    goto :goto_37

    :cond_37
    move-object/from16 v2, p56

    :goto_37
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p55, v1

    move-object/from16 p56, v2

    invoke-virtual/range {p0 .. p56}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component24()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component26()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component27()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component28()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component29()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public final component30()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component37()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component38()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component39()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    return-object p0
.end method

.method public final component40()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component41()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component42()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component43()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component45()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component46()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component47()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component48()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component49()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    return-object p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component55()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component56()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
    .locals 58

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    const-string v0, "key"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v0, v57

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v56}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v57
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    if-nez v1, :cond_23

    move v1, v2

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_24

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_25

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_26

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    if-nez v1, :cond_27

    move v1, v2

    goto :goto_27

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    if-nez v1, :cond_28

    move v1, v2

    goto :goto_28

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_29

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    if-nez v1, :cond_2a

    move v1, v2

    goto :goto_2a

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    if-nez v1, :cond_2b

    move v1, v2

    goto :goto_2b

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    if-nez v1, :cond_2c

    move v1, v2

    goto :goto_2c

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    if-nez v1, :cond_2d

    move v1, v2

    goto :goto_2d

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_2e

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    if-nez v1, :cond_2f

    move v1, v2

    goto :goto_2f

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    if-nez v1, :cond_30

    move v1, v2

    goto :goto_30

    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    if-nez v1, :cond_31

    move v1, v2

    goto :goto_31

    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_32

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    if-nez v1, :cond_33

    move v1, v2

    goto :goto_33

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    if-nez v1, :cond_34

    move v1, v2

    goto :goto_34

    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_34
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    if-nez p0, :cond_35

    goto :goto_35

    :cond_35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    return v0
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    return-void
.end method

.method public final setThemeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->latitude:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->longitude:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->themeCode:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->privacy:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v56, v15

    const-string v15, "ForecastEntity(key="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedIconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    const-string v2, ", nameEng="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aqiIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateEng="

    const-string v2, ", country="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryEng="

    const-string v2, ", countryCode="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postalCode="

    const-string v2, ", location="

    invoke-static {v0, v13, v1, v14, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", latitude="

    const-string v2, ", longitude="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", themeCode="

    const-string v2, ", timeZone="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ianaTimeZone="

    const-string v2, ", isDaylightSaving="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunRiseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunSetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDayOrNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLikeTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayHighTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayLowTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecastText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayRainProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daySnowProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayHailProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayPrecipitationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayRainAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daySnowAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayHailAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayPrecipitationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightRainProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightSnowProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightHailProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightPrecipitationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightRainAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightSnowAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightHailAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightPrecipitationAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privacy="

    const-string v2, ", broadcastUrl="

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tenminUrl="

    const-string v2, ", providerName="

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arcticNightType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
