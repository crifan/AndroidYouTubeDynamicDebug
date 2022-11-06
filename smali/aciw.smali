.class public Laciw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacit;

.field public b:[B

.field public c:Laciu;

.field public d:Larna;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacit;->l:Lacit;

    iput-object v0, p0, Laciw;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Lacit;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Laciw;->a:Lacit;

    return-void

    :cond_0
    const-string p1, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    sget-object p1, Lacit;->l:Lacit;

    iput-object p1, p0, Laciw;->a:Lacit;

    return-void
.end method
