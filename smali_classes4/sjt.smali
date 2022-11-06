.class public final synthetic Lsjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Larzi;

.field public final synthetic b:Lstt;


# direct methods
.method public synthetic constructor <init>(Larzi;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjt;->a:Larzi;

    iput-object p2, p0, Lsjt;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsjt;->a:Larzi;

    iget-object v1, p0, Lsjt;->b:Lstt;

    iget v2, v0, Larzi;->d:I

    invoke-static {v2}, Lasuq;->P(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v0, Larzi;->e:Lantz;

    .line 1
    invoke-static {v2, v0, v1}, Lanat;->F(ILantz;Lstt;)V

    return-void
.end method
