.class public final synthetic Lzyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lzyi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanxu;


# direct methods
.method public synthetic constructor <init>(Lzyi;Ljava/lang/String;Lanxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyf;->a:Lzyi;

    iput-object p2, p0, Lzyf;->b:Ljava/lang/String;

    iput-object p3, p0, Lzyf;->c:Lanxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzyf;->a:Lzyi;

    iget-object v1, p0, Lzyf;->b:Ljava/lang/String;

    iget-object v2, p0, Lzyf;->c:Lanxu;

    iget-object v0, v0, Lzyi;->a:Lzyb;

    iget-object v3, v0, Lzyb;->c:Lzxo;

    .line 1
    invoke-virtual {v3, v1}, Lzxo;->b(Ljava/lang/String;)Lzxn;

    move-result-object v3

    iget-object v3, v3, Lzxn;->b:Lavvo;

    .line 2
    invoke-static {v3, v2}, Lzyb;->o(Lavvo;Lanxu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzyb;->c:Lzxo;

    iget-object v0, v0, Lzxo;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
