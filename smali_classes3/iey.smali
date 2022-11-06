.class public final synthetic Liey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxob;


# instance fields
.field public final synthetic a:Laxon;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Laxon;

    return-void
.end method

.method public synthetic constructor <init>(Laxon;I)V
    .locals 0

    iput p2, p0, Liey;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liey;->a:Laxon;

    return-void
.end method


# virtual methods
.method public final a(Laxnx;)Laxoa;
    .locals 2

    iget v0, p0, Liey;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liey;->a:Laxon;

    .line 3
    invoke-virtual {v0}, Laxon;->i()Laxnx;

    move-result-object v0

    invoke-static {}, Laxnx;->w()Laxnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->A(Laxoa;)Laxnx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnx;->G(Laxoa;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liey;->a:Laxon;

    .line 1
    sget v1, Lift;->cm:I

    .line 2
    invoke-virtual {v0}, Laxon;->i()Laxnx;

    move-result-object v0

    invoke-static {}, Laxnx;->w()Laxnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->A(Laxoa;)Laxnx;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxnx;->G(Laxoa;)Laxnx;

    move-result-object p1

    return-object p1
.end method
