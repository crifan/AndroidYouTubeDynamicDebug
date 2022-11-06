.class public final synthetic Lpwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lpwh;

.field public final synthetic b:Lpwc;


# direct methods
.method public synthetic constructor <init>(Lpwh;Lpwc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwf;->a:Lpwh;

    iput-object p2, p0, Lpwf;->b:Lpwc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpwf;->a:Lpwh;

    iget-object v1, p0, Lpwf;->b:Lpwc;

    iget-object v0, v0, Lpwh;->e:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {v1, v0}, Lpwc;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
