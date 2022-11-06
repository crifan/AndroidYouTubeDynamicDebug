.class public final Lafwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lafwl;->a:Ljava/lang/Boolean;

    return-void
.end method
