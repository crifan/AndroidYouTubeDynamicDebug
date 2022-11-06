.class public final Lufg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalwo;

.field public b:Lalwo;

.field public c:Ljava/lang/Boolean;

.field private d:Lalwo;

.field private e:Lalwo;

.field private f:Lalwo;

.field private g:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lufh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->d:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->e:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->f:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->a:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->b:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lufg;->g:Lalwo;

    iget-object v0, p1, Lufh;->a:Lalwo;

    iput-object v0, p0, Lufg;->d:Lalwo;

    iget-object v0, p1, Lufh;->b:Lalwo;

    iput-object v0, p0, Lufg;->e:Lalwo;

    iget-object v0, p1, Lufh;->c:Lalwo;

    iput-object v0, p0, Lufg;->f:Lalwo;

    iget-object v0, p1, Lufh;->d:Lalwo;

    iput-object v0, p0, Lufg;->a:Lalwo;

    iget-object v0, p1, Lufh;->e:Lalwo;

    iput-object v0, p0, Lufg;->b:Lalwo;

    iget-object v0, p1, Lufh;->f:Lalwo;

    iput-object v0, p0, Lufg;->g:Lalwo;

    iget-boolean p1, p1, Lufh;->g:Z

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lufg;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->d:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->e:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->f:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lufg;->g:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lufh;
    .locals 10

    iget-object v0, p0, Lufg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    new-instance v9, Lufh;

    iget-object v2, p0, Lufg;->d:Lalwo;

    iget-object v3, p0, Lufg;->e:Lalwo;

    iget-object v4, p0, Lufg;->f:Lalwo;

    iget-object v5, p0, Lufg;->a:Lalwo;

    iget-object v6, p0, Lufg;->b:Lalwo;

    iget-object v7, p0, Lufg;->g:Lalwo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, v9

    .line 3
    invoke-direct/range {v1 .. v8}, Lufh;-><init>(Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Z)V

    return-object v9

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: supportAccountSwitching"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lufd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Lufg;->g:Lalwo;

    return-void
.end method
