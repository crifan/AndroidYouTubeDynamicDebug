.class public final Ltay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltaz;
    .locals 7

    new-instance v6, Ltaz;

    iget-object v1, p0, Ltay;->a:Ljava/lang/String;

    iget-object v2, p0, Ltay;->b:Ljava/lang/String;

    iget-object v3, p0, Ltay;->c:Ljava/lang/String;

    iget-object v4, p0, Ltay;->d:Ljava/lang/String;

    iget-object v5, p0, Ltay;->e:Ljava/lang/String;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ltaz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
