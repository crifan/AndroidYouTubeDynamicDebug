.class public final Laitc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Larna;

.field public c:Lacit;

.field public d:Lapeb;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laitd;
    .locals 7

    new-instance v6, Laitd;

    iget-object v1, p0, Laitc;->a:Ljava/lang/Object;

    iget-object v2, p0, Laitc;->b:Larna;

    iget-object v3, p0, Laitc;->c:Lacit;

    iget-object v4, p0, Laitc;->d:Lapeb;

    iget-object v5, p0, Laitc;->e:Ljava/util/List;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Laitd;-><init>(Ljava/lang/Object;Larna;Lacit;Lapeb;Ljava/util/List;)V

    return-object v6
.end method
