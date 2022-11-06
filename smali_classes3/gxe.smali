.class public final synthetic Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lyub;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lyub;

    return-void
.end method

.method public synthetic constructor <init>(Lyub;I)V
    .locals 0

    iput p2, p0, Lgxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lyub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgxe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "Failed to load PDS"

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    .line 7
    iget-object v0, p0, Lgxe;->a:Lyub;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgxe;->a:Lyub;

    .line 1
    check-cast p1, Lanzw;

    sget-object v3, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lanzw;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgxe;->a:Lyub;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lgxi;->a:Lambi;

    .line 4
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgxe;->a:Lyub;

    .line 6
    check-cast p1, Lhay;

    sget-object v3, Lgxi;->a:Lambi;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lhay;->b:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method
