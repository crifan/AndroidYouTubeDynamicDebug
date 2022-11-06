.class public final synthetic Lakhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laxqa;

.field public final synthetic e:Laxpz;

.field public final synthetic f:Laxps;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Ljava/lang/Object;Laxqa;Laxpz;Laxps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhj;->a:Lakhs;

    iput-object p2, p0, Lakhj;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakhj;->d:Laxqa;

    iput-object p5, p0, Lakhj;->e:Laxpz;

    iput-object p6, p0, Lakhj;->f:Laxps;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lakhj;->a:Lakhs;

    iget-object v1, p0, Lakhj;->b:Ljava/lang/String;

    iget-object v2, p0, Lakhj;->c:Ljava/lang/Object;

    iget-object v3, p0, Lakhj;->d:Laxqa;

    iget-object v4, p0, Lakhj;->e:Laxpz;

    iget-object v5, p0, Lakhj;->f:Laxps;

    iget-object v6, v0, Lakhs;->h:Lakjj;

    .line 1
    invoke-virtual {v6, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v3, v6}, Laxqa;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4, v6}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lakhs;->h:Lakjj;

    new-instance v4, Lakgy;

    .line 6
    invoke-direct {v4, v5, v2}, Lakgy;-><init>(Laxps;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, v1, v4}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lakhs;->z(Ljava/lang/String;Lakla;)V

    move-object v1, v2

    .line 9
    :goto_1
    invoke-virtual {v0, v6, v1}, Lakhs;->b(Lakmq;Lakla;)Lakia;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
