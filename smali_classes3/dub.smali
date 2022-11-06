.class public final synthetic Ldub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ldup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Ldub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldub;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldub;->a:Ldup;

    .line 9
    check-cast p1, Latsi;

    iget-object v0, v0, Ldup;->c:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {p1, v0}, Lkqr;->a(Latsi;Landroid/content/SharedPreferences;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldub;->a:Ldup;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, v1, p1}, Ldup;->c(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldub;->a:Ldup;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v0, v1, p1}, Ldup;->c(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldub;->a:Ldup;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1, v1}, Ldup;->c(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Ldub;->a:Ldup;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, p1, v1}, Ldup;->c(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
