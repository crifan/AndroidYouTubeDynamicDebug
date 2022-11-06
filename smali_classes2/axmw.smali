.class public abstract Laxmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxak;

.field public final b:Laxaj;


# direct methods
.method protected constructor <init>(Laxak;Laxaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxmw;->a:Laxak;

    iput-object p2, p0, Laxmw;->b:Laxaj;

    return-void
.end method


# virtual methods
.method public abstract a(Laxak;Laxaj;)Laxmw;
.end method
