.class public final synthetic Lzkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;


# instance fields
.field public final synthetic a:Lzkl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkj;->a:Lzkl;

    return-void
.end method

.method public synthetic constructor <init>(Lzkl;I)V
    .locals 0

    iput p2, p0, Lzkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkj;->a:Lzkl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzkj;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkj;->a:Lzkl;

    iput-object v1, v0, Lzkl;->d:Lhdr;

    return-void

    :cond_0
    iget-object v0, p0, Lzkj;->a:Lzkl;

    iput-object v1, v0, Lzkl;->c:Lzkv;

    return-void
.end method
