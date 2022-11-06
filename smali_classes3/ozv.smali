.class public interface abstract Lozv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lozv;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lozt;)Lozt;
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract f()V
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
