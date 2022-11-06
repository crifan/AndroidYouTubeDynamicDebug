.class public final Luwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Lambd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Luwt;->b:Lambd;

    return-void
.end method


# virtual methods
.method public final a()Luwu;
    .locals 3

    iget-object v0, p0, Luwt;->a:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Luwu;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Luwt;->b:Lambd;

    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v2

    .line 3
    invoke-direct {v1, v0, v2}, Luwu;-><init>(ZLambi;)V

    return-object v1
.end method
