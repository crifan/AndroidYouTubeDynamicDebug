.class public abstract Lankj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lankj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lankj;
    .locals 1

    sget-object v0, Lankj;->a:Lankj;

    if-nez v0, :cond_0

    new-instance v0, Lankl;

    invoke-direct {v0}, Lankl;-><init>()V

    sput-object v0, Lankj;->a:Lankj;

    :cond_0
    sget-object v0, Lankj;->a:Lankj;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method
