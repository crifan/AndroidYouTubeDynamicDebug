.class public final Laxcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Laxah;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laxah;->a:Laxah;

    iput-object v0, p0, Laxcj;->b:Laxah;

    return-void
.end method


# virtual methods
.method public final a()Laxck;
    .locals 4

    new-instance v0, Laxck;

    iget-object v1, p0, Laxcj;->a:Ljava/util/List;

    iget-object v2, p0, Laxcj;->b:Laxah;

    iget-object v3, p0, Laxcj;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laxck;-><init>(Ljava/util/List;Laxah;Ljava/lang/Object;)V

    return-object v0
.end method
