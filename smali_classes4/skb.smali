.class public final synthetic Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lavvf;

.field public final synthetic b:Lstt;

.field public final synthetic c:Lskm;


# direct methods
.method public synthetic constructor <init>(Lskm;Lavvf;Lstt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskb;->c:Lskm;

    iput-object p2, p0, Lskb;->a:Lavvf;

    iput-object p3, p0, Lskb;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lskb;->c:Lskm;

    iget-object v1, p0, Lskb;->a:Lavvf;

    iget-object v2, p0, Lskb;->b:Lstt;

    iget-object v0, v0, Lskm;->a:Lsje;

    .line 1
    invoke-interface {v0, v1, v2}, Lsje;->d(Lavvf;Lstt;)V

    return-void
.end method
