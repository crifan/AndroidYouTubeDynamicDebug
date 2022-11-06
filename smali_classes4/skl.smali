.class public final synthetic Lskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lskm;

.field public final synthetic b:Lavvn;


# direct methods
.method public synthetic constructor <init>(Lskm;Lavvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskl;->a:Lskm;

    iput-object p2, p0, Lskl;->b:Lavvn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lskl;->a:Lskm;

    iget-object v1, p0, Lskl;->b:Lavvn;

    iget-object v0, v0, Lskm;->a:Lsje;

    .line 1
    invoke-interface {v0, v1}, Lsje;->e(Lavvn;)V

    return-void
.end method
