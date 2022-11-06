.class public final Laxdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Laxah;

.field public c:Laxde;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxdh;->a:Ljava/util/List;

    .line 2
    sget-object v0, Laxah;->a:Laxah;

    iput-object v0, p0, Laxdh;->b:Laxah;

    return-void
.end method


# virtual methods
.method public final a()Laxdi;
    .locals 4

    new-instance v0, Laxdi;

    iget-object v1, p0, Laxdh;->a:Ljava/util/List;

    iget-object v2, p0, Laxdh;->b:Laxah;

    iget-object v3, p0, Laxdh;->c:Laxde;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laxdi;-><init>(Ljava/util/List;Laxah;Laxde;)V

    return-object v0
.end method
