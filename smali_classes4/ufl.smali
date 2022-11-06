.class public final Lufl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lufp;

.field public b:Lufp;

.field public c:Lambi;

.field public d:Lufk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lufm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lambi;->p([Ljava/lang/Object;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lufl;->c:Lambi;

    return-void
.end method
