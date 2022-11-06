.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccy;


# instance fields
.field public final a:Lckm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lckm;

    .line 1
    invoke-direct {v0, p1, p2}, Lckm;-><init>(Ljava/io/InputStream;Lcfn;)V

    iput-object v0, p0, Lcdh;->a:Lckm;

    const/high16 p1, 0x500000

    .line 2
    invoke-virtual {v0, p1}, Lckm;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdh;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lckm;

    .line 1
    invoke-virtual {v0}, Lckm;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcdh;->a:Lckm;

    .line 1
    invoke-virtual {v0}, Lckm;->reset()V

    iget-object v0, p0, Lcdh;->a:Lckm;

    return-object v0
.end method
