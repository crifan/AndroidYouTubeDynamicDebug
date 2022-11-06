.class public final Lttc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lttd;

.field public d:Lttf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


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

    iput-object p1, p0, Lttc;->j:Ljava/lang/Boolean;

    return-void
.end method
