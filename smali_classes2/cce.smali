.class public final Lcce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcfn;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcfn;)V
    .locals 0

    iput-object p1, p0, Lcce;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcce;->b:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcca;)I
    .locals 2

    iget-object v0, p0, Lcce;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcce;->b:Lcfn;

    .line 1
    invoke-interface {p1, v0, v1}, Lcca;->b(Ljava/nio/ByteBuffer;Lcfn;)I

    move-result p1

    return p1
.end method
