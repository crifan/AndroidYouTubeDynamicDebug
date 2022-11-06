.class public final Layoa;
.super Laxod;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Layfy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Layfy;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Layoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Layoa;->b:Layfy;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 1

    iget-object v0, p0, Layoa;->b:Layfy;

    .line 1
    invoke-virtual {v0, p1}, Layfy;->ax(Laxoh;)V

    return-void
.end method
