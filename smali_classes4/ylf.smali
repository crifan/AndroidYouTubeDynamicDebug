.class public interface abstract Lylf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    sget-object v1, Lasyu;->b:Lasyu;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasyu;->e:Lasyu;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasyu;->f:Lasyu;

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 4
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lylf;->a:Lambn;

    return-void
.end method


# virtual methods
.method public varargs abstract a([Lasyv;)Z
.end method
