.class public final synthetic Laejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeju;

.field public final synthetic b:Laent;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeju;Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejc;->a:Laeju;

    iput-object p2, p0, Laejc;->b:Laent;

    return-void
.end method

.method public synthetic constructor <init>(Laeju;Laent;I)V
    .locals 0

    iput p3, p0, Laejc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejc;->a:Laeju;

    iput-object p2, p0, Laejc;->b:Laent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laejc;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laejc;->a:Laeju;

    iget-object v1, p0, Laejc;->b:Laent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Laeju;->aj(Laent;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Laejc;->a:Laeju;

    iget-object v1, p0, Laejc;->b:Laent;

    .line 1
    invoke-virtual {v0, v1}, Laeju;->ad(Laent;)V

    return-void
.end method
