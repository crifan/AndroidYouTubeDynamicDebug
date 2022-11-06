.class public final Laxcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laxcz;

.field public b:Laxcz;

.field public c:Laxda;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxdb;
    .locals 7

    new-instance v6, Laxdb;

    iget-object v1, p0, Laxcy;->c:Laxda;

    iget-object v2, p0, Laxcy;->d:Ljava/lang/String;

    iget-object v3, p0, Laxcy;->a:Laxcz;

    iget-object v4, p0, Laxcy;->b:Laxcz;

    iget-boolean v5, p0, Laxcy;->e:Z

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Laxdb;-><init>(Laxda;Ljava/lang/String;Laxcz;Laxcz;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxcy;->e:Z

    return-void
.end method
