.class public final Lanhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lanhu;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanhr;
    .locals 7

    new-instance v6, Lanhr;

    iget-object v1, p0, Lanhq;->a:Ljava/lang/String;

    iget-object v2, p0, Lanhq;->b:Ljava/lang/String;

    iget-object v3, p0, Lanhq;->c:Ljava/lang/String;

    iget-object v4, p0, Lanhq;->d:Lanhu;

    iget v5, p0, Lanhq;->e:I

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lanhr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanhu;I)V

    return-object v6
.end method
